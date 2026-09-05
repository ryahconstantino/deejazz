.class public Lo94$a;
.super Ldl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl2<",
        "Lws4;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl2<",
            "Lws4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl2<",
            "Lss4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo94;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Ldl2;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x5

    sget p1, Lqs4;->e:I

    const/4 v0, 0x3

    new-instance p1, Lqs4$c;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lqs4$c;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lo94$a;->b:Ldl2;

    const/4 v0, 0x0

    sget p1, Lns4;->d:I

    const/4 v0, 0x4

    new-instance p1, Lns4$a;

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Lns4$a;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lo94$a;->c:Ldl2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lws4;

    const/4 v1, 0x1

    iget-object v0, p0, Lo94$a;->b:Ldl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ldl2;->b(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lo94$a;->c:Ldl2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ldl2;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lss4;

    const/4 v1, 0x2

    iput-object v0, p1, Lws4;->E:Lss4;

    const/4 v1, 0x0

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lo94$a;->b:Ldl2;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldl2;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lws4;

    const/4 v1, 0x6

    return-object v0
.end method
