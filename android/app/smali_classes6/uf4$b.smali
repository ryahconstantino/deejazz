.class public Luf4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf4;->c(Lik4;Ljava/lang/String;Ljf4;J)V
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

.field public final synthetic e:Luf4;


# direct methods
.method public constructor <init>(Luf4;Lik4;Ljava/lang/String;Ljf4;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Luf4$b;->e:Luf4;

    const/4 v0, 0x2

    iput-object p2, p0, Luf4$b;->a:Lik4;

    const/4 v0, 0x5

    iput-object p3, p0, Luf4$b;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Luf4$b;->c:Ljf4;

    const/4 v0, 0x3

    iput-wide p5, p0, Luf4$b;->d:J

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luf4$b;->e:Luf4;

    const/4 v7, 0x4

    iget-object v1, v0, Luf4;->a:Lxf4;

    const/4 v7, 0x7

    iget-object v2, p0, Luf4$b;->a:Lik4;

    const/4 v7, 0x2

    iget-object v3, p0, Luf4$b;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v4, p0, Luf4$b;->c:Ljf4;

    const/4 v7, 0x3

    iget-wide v5, p0, Luf4$b;->d:J

    const/4 v7, 0x5

    invoke-interface/range {v1 .. v6}, Lxf4;->c(Lik4;Ljava/lang/String;Ljf4;J)V

    const/4 v7, 0x6

    return-void
.end method
