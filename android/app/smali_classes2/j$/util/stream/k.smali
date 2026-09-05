.class public final synthetic Lj$/util/stream/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/stream/l1;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/l1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/k;->a:Lj$/util/stream/l1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/k;->a:Lj$/util/stream/l1;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lj$/util/stream/l1;->z0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
