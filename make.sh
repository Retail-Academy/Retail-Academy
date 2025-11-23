#!/bin/bash

# Base folder
BASE="retail-academy"

# Create main folders
mkdir -p $BASE/{overview,tier-1-foundation/{retail-reality,finance-data,foundation-projects},tier-2-application/{ai-digital,customer-brand,operations-supplychain,application-projects},tier-3-leadership-ethics/{leadership,ethics-integrity,leadership-projects},curriculum,pedagogy}

# Create index files
echo -e "---\ntitle: \"Retail Academy\"\nlayout: default\n---\n\n# Retail Academy\nPlaceholder." > $BASE/index.md
echo -e "# Overview\nPlaceholder." > $BASE/overview/overview.md

# Overview files
for f in learning-architecture tiers-overview learning-domains curriculum-summary outcomes
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/overview/$f.md
done

# Tier 1 files
echo -e "# Tier 1 – Foundation\nPlaceholder." > $BASE/tier-1-foundation/index.md

# Retail Reality
for f in RR101-how-retail-works RR102-inside-a-store RR103-business-model-value-chain RR104-kpi-tree
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-1-foundation/retail-reality/$f.md
done

# Finance & Data
for f in FD201-finance-made-simple FD202-data-literacy FD203-tools-excel-powerbi-python
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-1-foundation/finance-data/$f.md
done

# Foundation projects
for f in case-slow-store case-profit-no-cash mini-dashboard-gp-store
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-1-foundation/foundation-projects/$f.md
done

# Tier 2 files
echo -e "# Tier 2 – Application\nPlaceholder." > $BASE/tier-2-application/index.md

# AI & Digital
for f in AI301-explain-ai AI302-predictive-analytics AI303-build-retail-chatbot AI304-data-to-decision
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-2-application/ai-digital/$f.md
done

# Customer & Brand
for f in CB401-customer-journey CB402-experience-design CB403-brand-storytelling CB404-digital-marketing-crm
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-2-application/customer-brand/$f.md
done

# Operations
for f in OP501-from-po-to-customer OP502-inventory-pricing-promo OP503-store-operations-sop OP504-compliance-reality
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-2-application/operations-supplychain/$f.md
done

# Application projects
for f in chatbot-project customer-journey-workshop inventory-analysis-case kpi-improvement-plan
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-2-application/application-projects/$f.md
done

# Tier 3 files
echo -e "# Tier 3 – Leadership & Ethics\nPlaceholder." > $BASE/tier-3-leadership-ethics/index.md

# Leadership
for f in LM601-system-thinking LM602-communication-negotiation LM603-decision-making-uncertainty LM604-coaching-mentorship
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-3-leadership-ethics/leadership/$f.md
done

# Ethics
for f in ET701-business-ethics ET702-responsible-ai ET703-sustainable-value ET704-controller-mindset
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-3-leadership-ethics/ethics-integrity/$f.md
done

# Leadership projects
for f in decision-simulation value-creation-workshop responsible-ai-case leadership-reflection-journal
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/tier-3-leadership-ethics/leadership-projects/$f.md
done

# Curriculum files
for f in curriculum-map learning-paths module-list certification
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/curriculum/$f.md
done

# Pedagogy files
for f in methods explain-explore case-project-learning reflection-mentorship create-share
do
  echo -e "---\ntitle: \"$f\"\nlayout: default\n---\n\n# ${f//-/ }\nPlaceholder." > $BASE/pedagogy/$f.md
done

echo "🎉 DONE! Full Retail Academy folder tree + 50 markdown files created!"
