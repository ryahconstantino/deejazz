.class public final synthetic Ldfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb;

.field public final synthetic b:Lhk4;


# direct methods
.method public synthetic constructor <init>(Lggb;Lhk4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldfb;->a:Lggb;

    const/4 v0, 0x1

    iput-object p2, p0, Ldfb;->b:Lhk4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldfb;->a:Lggb;

    const/4 v2, 0x7

    iget-object v1, p0, Ldfb;->b:Lhk4;

    const/4 v2, 0x6

    check-cast p1, Lt23;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lhk4;->J0(Z)V

    const/4 v2, 0x7

    iget-object p1, v0, Lggb;->a:Lf90;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lx;->supportInvalidateOptionsMenu()V

    const/4 v2, 0x5

    iget-object p1, v0, Lggb;->I:Le1b;

    const/4 v2, 0x1

    iget-object v0, v0, Lggb;->g:Lky1;

    const/4 v2, 0x2

    const v1, 0x7f12010a

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Le1b;->b(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x1

    return-void
.end method
