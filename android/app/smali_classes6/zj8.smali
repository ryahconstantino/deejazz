.class public final synthetic Lzj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfl8;


# direct methods
.method public synthetic constructor <init>(Lfl8;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzj8;->a:Lfl8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzj8;->a:Lfl8;

    const/4 v3, 0x7

    check-cast p1, Lml8;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget v1, p1, Lml8;->a:I

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lfl8;->g(Lml8;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
