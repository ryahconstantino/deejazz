.class public Lfc4$i0;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->A(Lhk4;Lek4;)V
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
.field public final synthetic b:Lhk4;

.field public final synthetic c:Lek4;

.field public final synthetic d:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Lhk4;Lek4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lfc4$i0;->d:Lfc4;

    const/4 v0, 0x3

    iput-object p2, p0, Lfc4$i0;->b:Lhk4;

    const/4 v0, 0x1

    iput-object p3, p0, Lfc4$i0;->c:Lek4;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$i0;->d:Lfc4;

    const/4 v3, 0x7

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v3, 0x6

    iget-object v1, p0, Lfc4$i0;->b:Lhk4;

    const/4 v3, 0x1

    iget-object v2, p0, Lfc4$i0;->c:Lek4;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lea4;->A(Lhk4;Lek4;)V

    const/4 v3, 0x5

    return-void
.end method
