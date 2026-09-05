.class public final Lo9h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9h;->b(Ljih$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9h;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9h<",
            "TA;TC;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo9h$c;->a:Lo9h;

    const/4 v0, 0x6

    iput-object p2, p0, Lo9h$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgch;Lxyg;)Lz9h$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "alssdIs"

    const-string v0, "classId"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "ousmer"

    const-string v0, "source"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9h$c;->a:Lo9h;

    const/4 v2, 0x7

    iget-object v1, p0, Lo9h$c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lo9h;->k(Lo9h;Lgch;Lxyg;Ljava/util/List;)Lz9h$a;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
