.class public Lek1$a;
.super Ldd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek1;-><init>(Landroid/content/res/Resources;Lbl1;Lel1;Lvk1;Lrk1;ZZLky1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd1<",
        "Lzy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lek1;Ljava/util/List;I)V
    .locals 1

    const p1, 0x7f0a0868

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, p1}, Ldd1;-><init>(Ljava/util/List;II)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzy2;

    const/4 v0, 0x1

    iget-object p1, p1, Lzy2;->a:Ljava/lang/String;

    return-object p1
.end method
