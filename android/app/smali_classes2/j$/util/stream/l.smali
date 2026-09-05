.class public final synthetic Lj$/util/stream/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/Spliterator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/l;->a:Lj$/util/Spliterator;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/Spliterator;

    const/4 v1, 0x7

    return-object v0
.end method
