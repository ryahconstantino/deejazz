.class public final Lj9h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9h$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lj9h;


# direct methods
.method public constructor <init>(Lj9h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "essslaacN"

    const-string v0, "className"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lj9h$a;->b:Lj9h;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj9h$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltpg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltpg<",
            "-",
            "Lj9h$a$a;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nema"

    const-string v0, "name"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "clbmo"

    const-string v0, "block"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lj9h$a;->b:Lj9h;

    const/4 v2, 0x7

    iget-object v0, v0, Lj9h;->a:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v1, Lj9h$a$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lj9h$a$a;-><init>(Lj9h$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lj9h$a$a;->build()Lcmg;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method
