.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$4;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$4;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method
