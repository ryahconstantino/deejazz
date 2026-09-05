.class public Lcom/deezer/android/ui/activity/WebViewDialogActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/activity/WebViewDialogActivity;->U1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/WebViewDialogActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/WebViewDialogActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity$a;->a:Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity$a;->a:Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x7

    return-void
.end method
