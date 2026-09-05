.class public Loh0$a;
.super La61;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh0;


# direct methods
.method public constructor <init>(Loh0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Loh0$a;->a:Loh0;

    const/4 v0, 0x7

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loh0$a;->a:Loh0;

    const/4 v1, 0x6

    iget-object v0, v0, Loh0;->a:Lmh0;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lmh0;->B(Ljava/lang/CharSequence;)V

    return-void
.end method
