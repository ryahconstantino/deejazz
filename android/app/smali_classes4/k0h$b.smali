.class public Lk0h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0h;-><init>(Lvjh;Lqxg;Lszg;Ljch;Lemh;ZILxyg;Lazg;)V
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
.field public final synthetic a:Ljch;

.field public final synthetic b:Lk0h;


# direct methods
.method public constructor <init>(Lk0h;Ljch;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lk0h$b;->b:Lk0h;

    const/4 v0, 0x0

    iput-object p2, p0, Lk0h$b;->a:Ljch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lszg$a;->b:Lszg;

    const/4 v8, 0x3

    iget-object v1, p0, Lk0h$b;->b:Lk0h;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lk0h;->o()Lqlh;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x3

    new-instance v4, Lwgh;

    const/4 v8, 0x7

    new-instance v5, Ll0h;

    const/4 v8, 0x4

    invoke-direct {v5, p0}, Ll0h;-><init>(Lk0h$b;)V

    const/4 v8, 0x0

    const-string v6, "eostpgSc"

    const-string v6, "getScope"

    const/4 v8, 0x3

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v6, Lnjh;->e:Lvjh;

    const/4 v8, 0x1

    const-string v7, "S_OmOKLN"

    const-string v7, "NO_LOCKS"

    const/4 v8, 0x4

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v4, v6, v5}, Lwgh;-><init>(Lvjh;Lipg;)V

    const/4 v8, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lzkh;->h(Lszg;Lqlh;Ljava/util/List;ZLxgh;)Lflh;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
