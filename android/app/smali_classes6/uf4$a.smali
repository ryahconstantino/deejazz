.class public Luf4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf4;->a(Lik4;Ljava/lang/String;Ljf4;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljf4;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Luf4;


# direct methods
.method public constructor <init>(Luf4;Lik4;Ljava/lang/String;Ljf4;JF)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Luf4$a;->f:Luf4;

    const/4 v0, 0x2

    iput-object p2, p0, Luf4$a;->a:Lik4;

    const/4 v0, 0x4

    iput-object p3, p0, Luf4$a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Luf4$a;->c:Ljf4;

    iput-wide p5, p0, Luf4$a;->d:J

    const/4 v0, 0x7

    iput p7, p0, Luf4$a;->e:F

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luf4$a;->f:Luf4;

    const/4 v8, 0x6

    iget-object v1, v0, Luf4;->a:Lxf4;

    const/4 v8, 0x6

    iget-object v2, p0, Luf4$a;->a:Lik4;

    const/4 v8, 0x7

    iget-object v3, p0, Luf4$a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p0, Luf4$a;->c:Ljf4;

    const/4 v8, 0x0

    iget-wide v5, p0, Luf4$a;->d:J

    const/4 v8, 0x6

    iget v7, p0, Luf4$a;->e:F

    const/4 v8, 0x7

    invoke-interface/range {v1 .. v7}, Lxf4;->a(Lik4;Ljava/lang/String;Ljf4;JF)V

    const/4 v8, 0x4

    return-void
.end method
