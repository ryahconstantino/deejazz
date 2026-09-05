.class public Lf0h$b;
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
        "Lxgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0h;


# direct methods
.method public constructor <init>(Lf0h;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lf0h$b;->a:Lf0h;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvgh;

    const/4 v2, 0x0

    iget-object v1, p0, Lf0h$b;->a:Lf0h;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lf0h;->c0()Lxgh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lvgh;-><init>(Lxgh;)V

    return-object v0
.end method
