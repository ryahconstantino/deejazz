.class public final synthetic Lpv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpv0;->a:Lfx0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpv0;->a:Lfx0;

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    check-cast p2, Lnc3;

    const/4 v1, 0x2

    iget-object p2, v0, Lfx0;->p:Lp90;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lp90;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
