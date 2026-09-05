.class public Lf0h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0h;-><init>(Lvjh;Ljch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0h;


# direct methods
.method public constructor <init>(Lf0h;)V
    .locals 1

    iput-object p1, p0, Lf0h$a;->a:Lf0h;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf0h$a;->a:Lf0h;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lf0h;->c0()Lxgh;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Le0h;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Le0h;-><init>(Lf0h$a;)V

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lamh;->o(Lnxg;Lxgh;Ltpg;)Lflh;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
