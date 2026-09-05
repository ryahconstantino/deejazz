.class public final Lo9h$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9h;-><init>(Lvjh;Ly9h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lz9h;",
        "Lo9h$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9h<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo9h$d;->a:Lo9h;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lz9h;

    const/4 v5, 0x6

    const-string v0, "tasksnlosiC"

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lo9h$d;->a:Lo9h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lp9h;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3}, Lp9h;-><init>(Lo9h;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v4, v0}, Lz9h;->a(Lz9h$d;[B)V

    const/4 v5, 0x3

    new-instance p1, Lo9h$b;

    const/4 v5, 0x3

    invoke-direct {p1, v2, v3}, Lo9h$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v5, 0x1

    return-object p1
.end method
