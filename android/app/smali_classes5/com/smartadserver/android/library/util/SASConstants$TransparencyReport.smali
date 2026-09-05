.class public Lcom/smartadserver/android/library/util/SASConstants$TransparencyReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/util/SASConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransparencyReport"
.end annotation


# static fields
.field public static final MAIL_ATTACHMENT_AD_CAPTURE_IMAGE:Ljava/lang/String; = "Smart_Ad_Capture.jpg"

.field public static final MAIL_ATTACHMENT_AD_RESPONSE_JSON:Ljava/lang/String; = "Smart_Ad_Response.txt"

.field public static final MAIL_RECIPIENT:Ljava/lang/String; = "inapp-transparency@smartadserver.com"

.field public static final REPORT_MINIMUM_PRESS_DURATION:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
