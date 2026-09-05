.class Lj$/util/stream/A2$e;
.super Lj$/util/stream/B1$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/A2;->m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lj$/util/function/ToIntFunction;


# direct methods
.method constructor <init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/ToIntFunction;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p5, p0, Lj$/util/stream/A2$e;->l:Lj$/util/function/ToIntFunction;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/B1$k;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    return-void
.end method


# virtual methods
.method D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lj$/util/stream/A2$e$a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2}, Lj$/util/stream/A2$e$a;-><init>(Lj$/util/stream/A2$e;Lj$/util/stream/C2;)V

    const/4 v0, 0x1

    return-object p1
.end method
