.class public final Lcom/qualtrics/digital/QualtricsNotificationManager$IntentKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntentKeys"
.end annotation


# static fields
.field public static final ACTIONSETID:Ljava/lang/String; = "actionSetID"

.field public static final AUTO_CLOSE_AT_END_OF_SURVEY:Ljava/lang/String; = "autoCloseAtEndOfSurvey"

.field public static final CREATIVEID:Ljava/lang/String; = "creativeID"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final INTERCEPTID:Ljava/lang/String; = "interceptID"

.field public static final TARGET_URL:Ljava/lang/String; = "targetURL"

.field private static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsNotificationManager;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsNotificationManager;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsNotificationManager$IntentKeys;->this$0:Lcom/qualtrics/digital/QualtricsNotificationManager;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
