.class public Lwg0;
.super Lwc$a;
.source ""


# instance fields
.field public final synthetic a:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lwg0;->a:Lyg0;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwc$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d(Lwc;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwg0;->a:Lyg0;

    const/4 v0, 0x5

    invoke-static {p1}, Lyg0;->C(Lyg0;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lwg0;->a:Lyg0;

    const/4 v0, 0x1

    iget-object p1, p1, Lyg0;->h:Lsg0;

    check-cast p1, Ltg0;

    iget-object p1, p1, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    return-void
.end method
