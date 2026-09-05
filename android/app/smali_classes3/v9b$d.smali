.class public Lv9b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lv9b$d;->a:Ljava/util/Set;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv9b$d;->a:Ljava/util/Set;

    const/4 v2, 0x7

    check-cast p1, Ljl2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljl2;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const p1, 0xf4240

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method
