.class public Lzj4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lek4$c;

.field public c:Ljava/lang/String;

.field public d:Lek4$b;

.field public e:Ljava/lang/String;

.field public f:Lek4$d;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lek4$c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lzj4$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lzj4$b;->b:Lek4$c;

    const/4 v0, 0x0

    iput-object p2, p0, Lzj4$b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lmk4;)Lzj4$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lmk4;->a:Lek4$b;

    const/4 v1, 0x3

    iput-object v0, p0, Lzj4$b;->d:Lek4$b;

    const/4 v1, 0x2

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method

.method public build()Lzj4;
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lzj4$b;->d:Lek4$b;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    iget-object v0, p0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x1

    new-instance v0, Lmk4;

    iget-object v1, p0, Lzj4$b;->d:Lek4$b;

    const/4 v11, 0x6

    iget-object v2, p0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    :goto_0
    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x5

    goto :goto_2

    :cond_0
    const/4 v11, 0x6

    sget-object v0, Lzj4;->g:Ljava/lang/String;

    const/4 v11, 0x4

    sget-object v0, Lzj4;->g:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v0, Lmk4;

    const/4 v11, 0x5

    iget-object v1, p0, Lzj4$b;->d:Lek4$b;

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v11, 0x2

    sget-object v1, Lek4$b;->D:Lek4$b;

    :cond_1
    const/4 v11, 0x6

    iget-object v2, p0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    const-string v2, "???"

    const-string v2, "???"

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    iget-object v2, p0, Lzj4$b;->e:Ljava/lang/String;

    :goto_1
    const/4 v11, 0x3

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lzj4$b;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_3

    const/4 v11, 0x0

    iget-object v0, p0, Lzj4$b;->c:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lzj4$b;->b:Lek4$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x1

    new-instance v0, Lzj4;

    const/4 v11, 0x4

    iget-object v4, p0, Lzj4$b;->b:Lek4$c;

    const/4 v11, 0x7

    iget-object v6, p0, Lzj4$b;->a:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v7, p0, Lzj4$b;->f:Lek4$d;

    const/4 v11, 0x7

    iget-object v8, p0, Lzj4$b;->g:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v10}, Lzj4;-><init>(Lek4$c;Ljava/lang/String;Ljava/lang/String;Lek4$d;Ljava/lang/String;Lmk4;Lzj4$a;)V

    const/4 v11, 0x5

    return-object v0
.end method
