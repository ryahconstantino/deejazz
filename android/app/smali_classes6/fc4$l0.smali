.class public Lfc4$l0;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->O(Lhk4;Lek4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lek4;

.field public final synthetic c:Lhk4;

.field public final synthetic d:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Lek4;Lhk4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lfc4$l0;->d:Lfc4;

    const/4 v0, 0x2

    iput-object p2, p0, Lfc4$l0;->b:Lek4;

    const/4 v0, 0x1

    iput-object p3, p0, Lfc4$l0;->c:Lhk4;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$l0;->d:Lfc4;

    const/4 v4, 0x3

    iget-object v1, p0, Lfc4$l0;->b:Lek4;

    const/4 v4, 0x3

    iget-object v2, p0, Lfc4$l0;->c:Lhk4;

    const/4 v4, 0x2

    new-instance v3, La94;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v2}, La94;-><init>(Lfc4$l0;Lek4;Lhk4;)V

    const/4 v4, 0x6

    sget-object v1, Lek4$d;->l:Lek4$d;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1}, Lfc4;->q(Ljava/lang/Runnable;Lek4$d;)V

    const/4 v4, 0x0

    return-void
.end method
