.class Lj$/util/stream/A2$c;
.super Lj$/util/stream/A2$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/A2;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/A2;Lj$/util/stream/l1;Lj$/util/stream/W2;ILj$/util/function/Predicate;)V
    .locals 1

    iput-object p5, p0, Lj$/util/stream/A2$c;->l:Lj$/util/function/Predicate;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/A2$m;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lj$/util/stream/A2$c$a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2}, Lj$/util/stream/A2$c$a;-><init>(Lj$/util/stream/A2$c;Lj$/util/stream/C2;)V

    const/4 v0, 0x0

    return-object p1
.end method
