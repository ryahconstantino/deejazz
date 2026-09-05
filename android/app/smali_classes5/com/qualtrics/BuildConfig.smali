.class public final Lcom/qualtrics/BuildConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.qualtrics"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "production"

.field public static final HEADLESS_SURVEY_START_TEMPLATE:Ljava/lang/String; = "https://s.qualtrics.com/spoke/all/jam/unauthenticated-headless-api/v1/forms/%s/sessions/"

.field public static final SI_ENDPOINT_URL:Ljava/lang/String; = "siteintercept.qualtrics.com"

.field public static final SURVEY_BASE_URL:Ljava/lang/String; = "survey.qualtrics.com"

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "2.3.1"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
