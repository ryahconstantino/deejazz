.class public final synthetic Lweb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lggb;

.field public final synthetic b:Ld63;


# direct methods
.method public synthetic constructor <init>(Lggb;Ld63;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lweb;->a:Lggb;

    iput-object p2, p0, Lweb;->b:Ld63;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lweb;->a:Lggb;

    const/4 v3, 0x2

    iget-object v1, p0, Lweb;->b:Ld63;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lhk4;->J0(Z)V

    const/4 v3, 0x0

    iget-object v0, v0, Lggb;->a:Lf90;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lx;->supportInvalidateOptionsMenu()V

    const/4 v3, 0x3

    return-void
.end method
