.class public final synthetic Lhz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lb01;


# direct methods
.method public synthetic constructor <init>(Lb01;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhz0;->a:Lb01;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhz0;->a:Lb01;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    check-cast v0, Lf01;

    const/4 v1, 0x2

    iget-object v0, v0, Lf01;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
