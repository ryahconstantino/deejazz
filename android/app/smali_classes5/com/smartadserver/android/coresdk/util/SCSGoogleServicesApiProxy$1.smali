.class public Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;->this$0:Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1$1;-><init>(Lcom/smartadserver/android/coresdk/util/SCSGoogleServicesApiProxy$1;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x1

    return-void
.end method
