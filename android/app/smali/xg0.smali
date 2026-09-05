.class public Lxg0;
.super Lwc$a;
.source ""


# instance fields
.field public final synthetic a:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxg0;->a:Lyg0;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwc$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d(Lwc;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxg0;->a:Lyg0;

    invoke-static {p1}, Lyg0;->C(Lyg0;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lxg0;->a:Lyg0;

    const/4 v0, 0x0

    iget-object p1, p1, Lyg0;->h:Lsg0;

    const/4 v0, 0x3

    check-cast p1, Ltg0;

    const/4 v0, 0x7

    iget-object p1, p1, Ltg0;->d:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    return-void
.end method
