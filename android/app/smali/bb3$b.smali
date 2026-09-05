.class public Lbb3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lce3;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lbb3;->a(Ljava/lang/String;Ljava/lang/String;)Lce3;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lhk4;)Ld63;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lbb3;->c(Lhk4;)Ld63;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
