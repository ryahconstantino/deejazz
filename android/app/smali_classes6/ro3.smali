.class public Lro3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk4;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leo3;


# direct methods
.method public constructor <init>(Leo3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lro3;->a:Leo3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v3, 0x4

    iget-object v0, p0, Lro3;->a:Leo3;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lbb3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld63;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ld63;->A0(Lhk4;)V

    const/4 v3, 0x3

    return-object v0
.end method
