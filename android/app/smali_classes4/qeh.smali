.class public final Lqeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Lhxg;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmeh;

.field public final synthetic b:Lhxg;


# direct methods
.method public constructor <init>(Lmeh;Lhxg;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lqeh;->a:Lmeh;

    const/4 v0, 0x7

    iput-object p2, p0, Lqeh;->b:Lhxg;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v2, 0x1

    iget-object v0, p0, Lqeh;->a:Lmeh;

    const/4 v2, 0x4

    iget-object v1, p0, Lqeh;->b:Lhxg;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lmeh;->b(Lhxg;Lhxg;)V

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x4

    return-object p1
.end method
