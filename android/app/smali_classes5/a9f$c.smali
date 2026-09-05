.class public final La9f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lm9f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9f<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lh7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7f<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lb7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm9f;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm9f<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    instance-of p4, p1, Lh7f;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    move-object p4, p1

    move-object p4, p1

    const/4 v2, 0x2

    check-cast p4, Lh7f;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v2, 0x1

    iput-object p4, p0, La9f$c;->d:Lh7f;

    const/4 v2, 0x5

    instance-of v1, p1, Lb7f;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    check-cast p1, Lb7f;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x4

    iput-object p1, p0, La9f$c;->e:Lb7f;

    const/4 v2, 0x2

    if-nez p4, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_3
    const/4 v2, 0x7

    invoke-static {p1}, Ldtb;->B(Z)V

    const/4 v2, 0x6

    iput-object p2, p0, La9f$c;->a:Lm9f;

    const/4 v2, 0x0

    iput-boolean p3, p0, La9f$c;->b:Z

    iput-object v0, p0, La9f$c;->c:Ljava/lang/Class;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6f;",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La9f$c;->a:Lm9f;

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, Lm9f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iget-boolean v0, p0, La9f$c;->b:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, La9f$c;->a:Lm9f;

    iget-object v0, v0, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v7, 0x6

    iget-object v1, p2, Lm9f;->a:Ljava/lang/Class;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget-object v0, p0, La9f$c;->c:Ljava/lang/Class;

    const/4 v7, 0x6

    iget-object v1, p2, Lm9f;->a:Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    new-instance v0, La9f;

    const/4 v7, 0x4

    iget-object v2, p0, La9f$c;->d:Lh7f;

    const/4 v7, 0x7

    iget-object v3, p0, La9f$c;->e:Lb7f;

    move-object v1, v0

    move-object v1, v0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, La9f;-><init>(Lh7f;Lb7f;Lw6f;Lm9f;Ll7f;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x0

    return-object v0
.end method
