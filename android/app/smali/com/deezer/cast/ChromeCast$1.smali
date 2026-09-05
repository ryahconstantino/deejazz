.class public Lcom/deezer/cast/ChromeCast$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/cast/ChromeCast;->init(Landroid/content/Context;Lcom/deezer/cast/CastConnectionListener;Ljava/lang/String;Ljava/lang/Class;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deezer/cast/ChromeCast;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$notificationTargetClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/deezer/cast/ChromeCast;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/cast/ChromeCast$1;->this$0:Lcom/deezer/cast/ChromeCast;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/deezer/cast/ChromeCast$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deezer/cast/ChromeCast$1;->val$notificationTargetClass:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getCastAppId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast$1;->val$appId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNotificationTargetActivityClassName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast$1;->val$notificationTargetClass:Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
