.class public Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method
