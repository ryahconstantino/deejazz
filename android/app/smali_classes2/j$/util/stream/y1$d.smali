.class final Lj$/util/stream/y1$d;
.super Lj$/util/stream/y1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final b:Lj$/util/function/Consumer;


# direct methods
.method constructor <init>(Lj$/util/function/Consumer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lj$/util/stream/y1;-><init>(Z)V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/y1$d;->b:Lj$/util/function/Consumer;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/y1$d;->b:Lj$/util/function/Consumer;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
