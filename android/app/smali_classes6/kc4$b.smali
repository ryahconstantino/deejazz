.class public Lkc4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lkc4;


# direct methods
.method public constructor <init>(Lkc4;ZLkc4$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lkc4$b;->b:Lkc4;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p2, p0, Lkc4$b;->a:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Landroid/database/Cursor;

    const/4 v1, 0x2

    iget-object v0, p0, Lkc4$b;->b:Lkc4;

    const/4 v1, 0x0

    iget-object v0, v0, Lkc4;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    const/4 v1, 0x3

    const/16 v0, 0x33

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lkc4$b;->b:Lkc4;

    const/4 v1, 0x6

    iget-object p1, p1, Lkc4;->i:Ltk2;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ltk2;->d(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    iget-object p2, p0, Lkc4$b;->b:Lkc4;

    const/4 v1, 0x6

    iget-object p2, p2, Lkc4;->j:Lo94;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lo94;->d(Landroid/database/Cursor;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lkc4$b;->b:Lkc4;

    const/4 v1, 0x0

    iget-object p1, p1, Lkc4;->h:Lga4$a;

    const/4 v1, 0x6

    iget-boolean p2, p0, Lkc4$b;->a:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lga4$a;->a(Z)V

    :goto_1
    const/4 v1, 0x1

    return-void
.end method
