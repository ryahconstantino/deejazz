.class public final synthetic Lj$/util/stream/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/stream/P1;

.field public final synthetic b:Lj$/util/function/A;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/P1;Lj$/util/function/A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/f0;->a:Lj$/util/stream/P1;

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/util/stream/f0;->b:Lj$/util/function/A;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/f0;->a:Lj$/util/stream/P1;

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/f0;->b:Lj$/util/function/A;

    const/4 v3, 0x3

    new-instance v2, Lj$/util/stream/L1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Lj$/util/stream/L1;-><init>(Lj$/util/stream/P1;Lj$/util/function/A;)V

    const/4 v3, 0x4

    return-object v2
.end method
