.class public Lme$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lme$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lme;


# direct methods
.method public constructor <init>(Lme;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lme$p;->c:Lme;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p3, p0, Lme$p;->a:I

    const/4 v0, 0x5

    iput p4, p0, Lme$p;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lme$p;->c:Lme;

    const/4 v6, 0x4

    iget-object v0, v0, Lme;->u:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget v1, p0, Lme$p;->a:I

    const/4 v6, 0x2

    if-gez v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lme;->a0()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lme$p;->c:Lme;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget v4, p0, Lme$p;->a:I

    const/4 v6, 0x6

    iget v5, p0, Lme$p;->b:I

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lme;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    const/4 v6, 0x6

    return p1
.end method
