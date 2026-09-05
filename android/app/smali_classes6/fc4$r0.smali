.class public Lfc4$r0;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->F(II)V
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
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;II)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lfc4$r0;->d:Lfc4;

    const/4 v0, 0x5

    iput p2, p0, Lfc4$r0;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lfc4$r0;->c:I

    const/4 p1, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$r0;->d:Lfc4;

    const/4 v3, 0x5

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v3, 0x7

    iget v1, p0, Lfc4$r0;->b:I

    const/4 v3, 0x4

    iget v2, p0, Lfc4$r0;->c:I

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lea4;->F(II)V

    const/4 v3, 0x3

    return-void
.end method
