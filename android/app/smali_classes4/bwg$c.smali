.class public final Lbwg$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwg;-><init>(Lgyg;Lhyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lxgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgyg;


# direct methods
.method public constructor <init>(Lgyg;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbwg$c;->a:Lgyg;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbwg$c;->a:Lgyg;

    const/4 v2, 0x4

    sget-object v1, Lcwg;->i:Lhch;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lgyg;->t0(Lhch;)Lmyg;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lmyg;->t()Lxgh;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
