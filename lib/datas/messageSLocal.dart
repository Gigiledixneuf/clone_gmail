const messages = [
  {
    "title": "Bienvenue sur notre plateforme",
    "body": "Bonjour et bienvenue ! Nous sommes ravis de vous compter parmi nous. Vous pouvez dès maintenant profiter de tous nos services et fonctionnalités. Si vous avez des questions, notre support est là pour vous aider.",
    "date": "2025-04-01T12:45:10Z"
  },
  {
    "title": "Confirmation de votre commande",
    "body": "Merci pour votre achat ! Votre commande n°456123 a bien été prise en compte et est en cours de traitement. Vous recevrez un email dès que celle-ci sera expédiée avec les détails de suivi.",
    "date": "2025-04-02T14:30:25Z"
  },
  {
    "title": "Votre mot de passe a été changé",
    "body": "Nous vous confirmons que votre mot de passe a bien été modifié. Si vous n'êtes pas à l'origine de cette action, veuillez contacter notre équipe de sécurité immédiatement.",
    "date": "2025-04-02T16:10:40Z"
  },
  {
    "title": "Nouvelle fonctionnalité disponible",
    "body": "Découvrez dès aujourd’hui notre toute nouvelle fonctionnalité : l’analyse avancée des données en temps réel. Rendez-vous dans votre tableau de bord pour l’essayer gratuitement.",
    "date": "2025-04-03T08:05:15Z"
  },
  {
    "title": "Rappel de rendez-vous",
    "body": "Petit rappel : vous avez un rendez-vous programmé pour le vendredi 4 avril à 16h. N’oubliez pas de vous munir des documents nécessaires. À très bientôt.",
    "date": "2025-04-03T07:00:30Z"
  },
  {
    "title": "Mise à jour des conditions générales",
    "body": "Nous avons mis à jour nos conditions générales d'utilisation. Nous vous invitons à en prendre connaissance en cliquant sur le lien suivant. Votre utilisation continue de nos services signifie que vous acceptez ces nouvelles conditions.",
    "date": "2025-04-04T18:20:55Z"
  },
  {
    "title": "Problème technique résolu",
    "body": "Le bug affectant la synchronisation des fichiers a été corrigé. Vous pouvez désormais utiliser cette fonctionnalité normalement. Merci de votre patience.",
    "date": "2025-04-05T09:15:05Z"
  },
  {
    "title": "Facture disponible",
    "body": "Votre facture du mois d'avril est maintenant disponible dans votre espace client. Vous pouvez la télécharger au format PDF à tout moment.",
    "date": "2025-04-05T11:45:50Z"
  },
  {
    "title": "Offre spéciale",
    "body": "Bénéficiez de 20% de réduction sur tous nos produits pendant 48h seulement. Cliquez ici pour en profiter dès maintenant avant que l’offre ne prenne fin.",
    "date": "2025-04-06T10:30:35Z"
  },
  {
    "title": "Sécurité renforcée",
    "body": "Nous avons mis en place une nouvelle couche de sécurité pour protéger davantage votre compte. Pensez à activer la double authentification dans vos paramètres.",
    "date": "2025-04-06T12:55:10Z"
  },
  {
    "title": "Votre abonnement arrive à expiration",
    "body": "Votre abonnement annuel arrive à expiration dans 7 jours. Renouvelez-le dès maintenant pour continuer à profiter de tous nos services sans interruption.",
    "date": "2025-04-07T14:40:00Z"
  },
  {
    "title": "Nouvelle version de l'application",
    "body": "Une nouvelle mise à jour de notre application est disponible. Elle apporte des améliorations de performance, des corrections de bugs, et une nouvelle interface plus intuitive.",
    "date": "2025-04-08T15:22:25Z"
  },
  {
    "title": "Message important concernant votre compte",
    "body": "Nous avons détecté une activité inhabituelle sur votre compte. Par mesure de sécurité, nous avons temporairement désactivé certaines fonctions. Merci de nous contacter pour rétablir l'accès complet.",
    "date": "2025-04-08T17:00:40Z"
  },
  {
    "title": "Retour d'expérience",
    "body": "Votre avis compte ! Prenez quelques minutes pour répondre à notre enquête et nous aider à améliorer nos services. Un cadeau surprise vous attend à la fin.",
    "date": "2025-04-09T11:25:50Z"
  },
  {
    "title": "Confirmation d’inscription à l'événement",
    "body": "Merci pour votre inscription à notre événement du 12 avril. Vous recevrez bientôt tous les détails logistiques et le programme complet.",
    "date": "2025-04-09T13:10:15Z"
  },
  {
    "title": "Réinitialisation du mot de passe",
    "body": "Un lien de réinitialisation vous a été envoyé. Si vous ne l'avez pas demandé, vous pouvez ignorer ce message en toute sécurité.",
    "date": "2025-04-10T09:55:30Z"
  },
  {
    "title": "Votre ticket a été pris en charge",
    "body": "Notre équipe technique est en train d'examiner votre demande. Nous reviendrons vers vous dans les plus brefs délais avec une solution ou une mise à jour.",
    "date": "2025-04-10T12:10:50Z"
  },
  {
    "title": "Nouvelle ressource ajoutée",
    "body": "Une nouvelle ressource est disponible dans votre bibliothèque. Découvrez notre guide complet sur l'utilisation des tableaux de bord personnalisés.",
    "date": "2025-04-11T14:30:00Z"
  },
  {
    "title": "Partagez votre expérience",
    "body": "Vous aimez notre plateforme ? Partagez votre expérience avec vos amis ou laissez-nous un avis. Chaque partage vous donne une chance de gagner un mois gratuit !",
    "date": "2025-04-11T16:45:25Z"
  },
  {
    "title": "Maintenance programmée",
    "body": "Une maintenance est prévue le dimanche 13 avril de 1h à 3h du matin. Nos services seront temporairement indisponibles pendant cette période.",
    "date": "2025-04-12T02:00:10Z"
  },
  {
    "title": "Nouveau badge débloqué",
    "body": "Félicitations ! Vous venez de débloquer un nouveau badge grâce à votre activité récente. Consultez votre profil pour voir tous vos trophées.",
    "date": "2025-04-12T03:25:15Z"
  },
  {
    "title": "Assistance personnalisée",
    "body": "Vous avez besoin d’aide ? Réservez une session gratuite de 30 minutes avec un membre de notre équipe pour poser toutes vos questions.",
    "date": "2025-04-13T09:30:40Z"
  },
  {
    "title": "Offre de parrainage",
    "body": "Parrainez un ami et recevez chacun 10€ de réduction sur votre prochain achat. Il suffit d’envoyer votre lien de parrainage disponible dans votre compte.",
    "date": "2025-04-13T11:15:50Z"
  },
  {
    "title": "Vos paramètres ont été mis à jour",
    "body": "Nous vous confirmons que vos préférences de notification ont bien été enregistrées. Vous pouvez les modifier à tout moment depuis votre tableau de bord.",
    "date": "2025-04-14T14:05:30Z"
  },
  {
    "title": "Nouveaux cours disponibles",
    "body": "Bonne nouvelle ! De nouveaux cours sont désormais en ligne. Apprenez à votre rythme avec nos vidéos, exercices pratiques et quiz.",
    "date": "2025-04-14T16:30:45Z"
  },
  {
    "title": "Fermeture exceptionnelle",
    "body": "Nos bureaux seront exceptionnellement fermés ce lundi en raison d’un jour férié. Le support restera disponible par email en cas d’urgence.",
    "date": "2025-04-15T08:45:00Z"
  },
  {
    "title": "Validation de votre adresse email",
    "body": "Merci de confirmer votre adresse email en cliquant sur le lien que nous vous avons envoyé. Cela nous permet de sécuriser votre compte.",
    "date": "2025-04-15T10:10:30Z"
  },
  {
    "title": "Conseil du jour",
    "body": "Saviez-vous que vous pouvez organiser vos projets avec notre outil de planification intégré ? Découvrez comment gagner en productivité dès maintenant.",
    "date": "2025-04-16T13:05:40Z"
  },
  {
    "title": "Renouvellement automatique",
    "body": "Votre abonnement sera automatiquement renouvelé le 30 avril. Si vous souhaitez modifier ou annuler, rendez-vous dans vos paramètres d’abonnement.",
    "date": "2025-04-16T15:20:55Z"
  }
];