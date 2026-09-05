.class public Lcom/smartadserver/android/coresdk/util/SCSConstants$GDPR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GDPR"
.end annotation


# static fields
.field public static final IABCONSENT_CONSENT_STRING_KEY:Ljava/lang/String; = "IABConsent_ConsentString"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TCF_V1_KEY:Ljava/lang/String; = "IABConsent_ConsentString"

.field public static final TCF_V2_KEY:Ljava/lang/String; = "IABTCF_TCString"

.field public static final VALID_GDPR_CONSENT_CHARACTERS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789-_."


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
