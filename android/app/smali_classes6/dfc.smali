.class public final synthetic Ldfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrgc$a;


# instance fields
.field public final synthetic a:Lkfc;

.field public final synthetic b:Ltdc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkfc;Ltdc;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldfc;->a:Lkfc;

    const/4 v0, 0x1

    iput-object p2, p0, Ldfc;->b:Ltdc;

    const/4 v0, 0x5

    iput p3, p0, Ldfc;->c:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldfc;->a:Lkfc;

    const/4 v3, 0x5

    iget-object v1, p0, Ldfc;->b:Ltdc;

    const/4 v3, 0x1

    iget v2, p0, Ldfc;->c:I

    const/4 v3, 0x1

    iget-object v0, v0, Lkfc;->d:Lofc;

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->a(Ltdc;I)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method
