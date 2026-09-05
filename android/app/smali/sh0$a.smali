.class public Lsh0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh0;


# direct methods
.method public constructor <init>(Lsh0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lsh0$a;->a:Lsh0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lsh0$a;->a:Lsh0;

    const/4 v3, 0x2

    iget-object p1, p1, Lsh0;->c:Lud0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "ncscal"

    const-string v0, "cancel"

    const/4 v3, 0x5

    const-string v1, "lblma"

    const-string v1, "label"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p1, Lud0;->a:Lh1a;

    const/4 v3, 0x4

    const-string v1, "lmsgo-srieon"

    const-string v1, "msisdn-relog"

    const-string v2, "ocetabro-tnuh"

    const-string v2, "other-account"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lh1a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lsh0$a;->a:Lsh0;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lyd;->dismissAllowingStateLoss()V

    return-void
.end method
