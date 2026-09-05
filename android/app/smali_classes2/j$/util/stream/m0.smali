.class public final synthetic Lj$/util/stream/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/F;


# instance fields
.field public final synthetic a:Lj$/util/function/z;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/z;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/function/z;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/function/z;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Lj$/util/stream/U1;->d(JLj$/util/function/z;)Lj$/util/stream/T1$a;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
