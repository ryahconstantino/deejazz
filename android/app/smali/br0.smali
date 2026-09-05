.class public final synthetic Lbr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrdb;


# direct methods
.method public synthetic constructor <init>(Lrdb;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lbr0;->a:Lrdb;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbr0;->a:Lrdb;

    const/4 v1, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lrdb;->y(Ljava/util/List;)Lu9g;

    move-result-object p1

    return-object p1
.end method
