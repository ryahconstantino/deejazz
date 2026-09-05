.class public Lcn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Len7;


# direct methods
.method public constructor <init>(Len7;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcn7;->a:Len7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    iget-object p1, p0, Lcn7;->a:Len7;

    const/4 v2, 0x1

    iget-object p1, p1, Len7;->b:Lfn7;

    const/4 v2, 0x5

    check-cast p1, Lcom/deezer/android/ui/activity/DiagnosticActivity$c;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p1, p0, Lcn7;->a:Len7;

    const/4 v2, 0x4

    iget-object p1, p1, Len7;->e:Lxm7;

    const/4 v2, 0x1

    check-cast p1, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;->a:Lcom/deezer/android/ui/activity/DiagnosticActivity;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/deezer/android/ui/activity/DiagnosticActivity;->a:Landroid/view/View;

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;->a:Lcom/deezer/android/ui/activity/DiagnosticActivity;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
