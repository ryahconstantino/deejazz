.class public final Luyg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lkxg;Lvjh;Llmh;Ltpg;)Luyg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxgh;",
            ">(",
            "Lkxg;",
            "Lvjh;",
            "Llmh;",
            "Ltpg<",
            "-",
            "Llmh;",
            "+TT;>;)",
            "Luyg<",
            "TT;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atsorpsliscesDr"

    const-string v0, "classDescriptor"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aMtmaeesanrorg"

    const-string v0, "storageManager"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "opnrodetyfOnMFiwlreerkuRnieoloe"

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    const/4 v7, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "aecyFbsoopct"

    const-string v0, "scopeFactory"

    const/4 v7, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luyg;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Luyg;-><init>(Lkxg;Lvjh;Ltpg;Llmh;Lmqg;)V

    const/4 v7, 0x7

    return-object v0
.end method
