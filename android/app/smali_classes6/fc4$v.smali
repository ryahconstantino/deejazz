.class public Lfc4$v;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->f(Lxl4;)V
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
.field public final synthetic b:Lxl4;

.field public final synthetic c:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Lxl4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lfc4$v;->c:Lfc4;

    const/4 v0, 0x5

    iput-object p2, p0, Lfc4$v;->b:Lxl4;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$v;->c:Lfc4;

    const/4 v2, 0x4

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v2, 0x4

    iget-object v1, p0, Lfc4$v;->b:Lxl4;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lea4;->f(Lxl4;)V

    const/4 v2, 0x5

    return-void
.end method
