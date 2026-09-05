.class public final Lid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lkd;

.field public final synthetic b:Lld;

.field public final synthetic c:Luc;

.field public final synthetic d:Ljd;


# direct methods
.method public constructor <init>(Lkd;Lld;Luc;Ljd;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lid;->a:Lkd;

    const/4 v0, 0x3

    iput-object p2, p0, Lid;->b:Lld;

    iput-object p3, p0, Lid;->c:Luc;

    const/4 v0, 0x4

    iput-object p4, p0, Lid;->d:Ljd;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lid;->d:Ljd;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljd;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lid;->a:Lkd;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Lkd;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lid;->b:Lld;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Lld;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lid;->c:Luc;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Luc;->a()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
