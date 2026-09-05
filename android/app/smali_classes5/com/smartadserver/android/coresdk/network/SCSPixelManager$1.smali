.class public Lcom/smartadserver/android/coresdk/network/SCSPixelManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->attachToContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/network/SCSPixelManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$1;->this$0:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$1;->this$0:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->processStoredRequests()V

    const/4 v0, 0x7

    return-void
.end method
