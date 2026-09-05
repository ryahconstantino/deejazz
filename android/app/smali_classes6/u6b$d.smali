.class public Lu6b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu6b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lc4b;


# direct methods
.method public constructor <init>(Lc4b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lu6b$d;->a:Lc4b;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lu3b;Ljc3;)Lu3b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lu6b$d;->a:Lc4b;

    const/4 v0, 0x3

    check-cast p1, La5b;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance p1, Lm4b$a;

    const/4 v0, 0x4

    invoke-direct {p1}, Lm4b$a;-><init>()V

    const/4 v0, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x6

    iput p2, p1, Lu3b$a;->b:I

    const/4 v0, 0x4

    invoke-virtual {p1}, Lm4b$a;->build()Lm4b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
